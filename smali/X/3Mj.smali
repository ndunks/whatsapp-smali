.class public final enum LX/3Mj;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Ec;


# static fields
.field public static final synthetic A00:[LX/3Mj;

.field public static final enum A01:LX/3Mj;

.field public static final enum A02:LX/3Mj;

.field public static final enum A03:LX/3Mj;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 368264
    new-instance v6, LX/3Mj;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v0, "TEXT_ELEMENT"

    invoke-direct {v6, v0, v4, v5}, LX/3Mj;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/3Mj;->A03:LX/3Mj;

    .line 368265
    new-instance v3, LX/3Mj;

    const-string v1, "BUTTON_ELEMENT"

    const/4 v0, 0x6

    invoke-direct {v3, v1, v5, v0}, LX/3Mj;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/3Mj;->A01:LX/3Mj;

    .line 368266
    new-instance v2, LX/3Mj;

    const/4 v1, 0x2

    const-string v0, "HSMELEMENT_NOT_SET"

    invoke-direct {v2, v0, v1, v4}, LX/3Mj;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/3Mj;->A02:LX/3Mj;

    const/4 v0, 0x3

    new-array v0, v0, [LX/3Mj;

    .line 368267
    aput-object v6, v0, v4

    aput-object v3, v0, v5

    aput-object v2, v0, v1

    sput-object v0, LX/3Mj;->A00:[LX/3Mj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 368268
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 368269
    iput p3, p0, LX/3Mj;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3Mj;
    .locals 1

    .line 368270
    const-class v0, LX/3Mj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3Mj;

    return-object v0
.end method

.method public static values()[LX/3Mj;
    .locals 1

    .line 368271
    sget-object v0, LX/3Mj;->A00:[LX/3Mj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3Mj;

    return-object v0
.end method
