.class public final enum LX/1n2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/1n2;

.field public static final enum A01:LX/1n2;

.field public static final enum A02:LX/1n2;

.field public static final enum A03:LX/1n2;

.field public static final enum A04:LX/1n2;

.field public static final enum A05:LX/1n2;

.field public static final enum A06:LX/1n2;

.field public static final enum A07:LX/1n2;

.field public static final enum A08:LX/1n2;

.field public static final enum A09:LX/1n2;

.field public static final enum A0A:LX/1n2;

.field public static final enum A0B:LX/1n2;

.field public static final enum A0C:LX/1n2;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 233419
    new-instance v24, LX/1n2;

    const/16 v23, 0x0

    const-string v2, "INCORRECT"

    move-object/from16 v1, v24

    move/from16 v0, v23

    invoke-direct {v1, v2, v0}, LX/1n2;-><init>(Ljava/lang/String;I)V

    sput-object v24, LX/1n2;->A05:LX/1n2;

    .line 233420
    new-instance v22, LX/1n2;

    const/16 v21, 0x1

    const-string v2, "BLOCKED"

    move-object/from16 v1, v22

    move/from16 v0, v21

    invoke-direct {v1, v2, v0}, LX/1n2;-><init>(Ljava/lang/String;I)V

    sput-object v22, LX/1n2;->A02:LX/1n2;

    .line 233421
    new-instance v20, LX/1n2;

    const/16 v19, 0x2

    const-string v2, "LENGTH_LONG"

    move-object/from16 v1, v20

    move/from16 v0, v19

    invoke-direct {v1, v2, v0}, LX/1n2;-><init>(Ljava/lang/String;I)V

    sput-object v20, LX/1n2;->A07:LX/1n2;

    .line 233422
    new-instance v18, LX/1n2;

    const/16 v17, 0x3

    const-string v2, "LENGTH_SHORT"

    move-object/from16 v1, v18

    move/from16 v0, v17

    invoke-direct {v1, v2, v0}, LX/1n2;-><init>(Ljava/lang/String;I)V

    sput-object v18, LX/1n2;->A08:LX/1n2;

    .line 233423
    new-instance v16, LX/1n2;

    const/4 v14, 0x4

    const-string v1, "FORMAT_WRONG"

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v14}, LX/1n2;-><init>(Ljava/lang/String;I)V

    sput-object v16, LX/1n2;->A04:LX/1n2;

    .line 233424
    new-instance v15, LX/1n2;

    const/4 v13, 0x5

    const-string v0, "TEMPORARILY_UNAVAILABLE"

    invoke-direct {v15, v0, v13}, LX/1n2;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/1n2;->A0C:LX/1n2;

    .line 233425
    new-instance v12, LX/1n2;

    const/4 v11, 0x6

    const-string v0, "OLD_VERSION"

    invoke-direct {v12, v0, v11}, LX/1n2;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/1n2;->A0A:LX/1n2;

    .line 233426
    new-instance v10, LX/1n2;

    const/4 v9, 0x7

    const-string v0, "ERROR_BAD_TOKEN"

    invoke-direct {v10, v0, v9}, LX/1n2;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/1n2;->A03:LX/1n2;

    .line 233427
    new-instance v8, LX/1n2;

    const/16 v7, 0x8

    const-string v0, "INVALID_SKEY_SIGNATURE"

    invoke-direct {v8, v0, v7}, LX/1n2;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/1n2;->A06:LX/1n2;

    .line 233428
    new-instance v6, LX/1n2;

    const/16 v5, 0x9

    const-string v0, "SECURITY_CODE"

    invoke-direct {v6, v0, v5}, LX/1n2;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/1n2;->A0B:LX/1n2;

    .line 233429
    new-instance v4, LX/1n2;

    const/16 v3, 0xa

    const-string v0, "LIMITED_RELEASE"

    invoke-direct {v4, v0, v3}, LX/1n2;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/1n2;->A09:LX/1n2;

    .line 233430
    new-instance v2, LX/1n2;

    const/16 v1, 0xb

    const-string v0, "BIZ_NOT_ALLOWED"

    invoke-direct {v2, v0, v1}, LX/1n2;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/1n2;->A01:LX/1n2;

    const/16 v0, 0xc

    new-array v0, v0, [LX/1n2;

    .line 233431
    aput-object v24, v0, v23

    aput-object v22, v0, v21

    aput-object v20, v0, v19

    aput-object v18, v0, v17

    aput-object v16, v0, v14

    aput-object v15, v0, v13

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/1n2;->A00:[LX/1n2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 233432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
