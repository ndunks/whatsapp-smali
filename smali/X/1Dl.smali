.class public final enum LX/1Dl;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/1Dl;

.field public static final enum A01:LX/1Dl;

.field public static final enum A02:LX/1Dl;

.field public static final enum A03:LX/1Dl;

.field public static final enum A04:LX/1Dl;

.field public static final enum A05:LX/1Dl;

.field public static final enum A06:LX/1Dl;

.field public static final enum A07:LX/1Dl;

.field public static final enum A08:LX/1Dl;

.field public static final enum A09:LX/1Dl;

.field public static final enum A0A:LX/1Dl;

.field public static final enum A0B:LX/1Dl;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 206970
    new-instance v22, LX/1Dl;

    const/16 v21, 0x0

    const-string v2, "OTHER"

    move-object/from16 v1, v22

    move/from16 v0, v21

    invoke-direct {v1, v2, v0}, LX/1Dl;-><init>(Ljava/lang/String;I)V

    sput-object v22, LX/1Dl;->A05:LX/1Dl;

    .line 206971
    new-instance v20, LX/1Dl;

    const/16 v19, 0x1

    const-string v2, "ORIENTATION"

    move-object/from16 v1, v20

    move/from16 v0, v19

    invoke-direct {v1, v2, v0}, LX/1Dl;-><init>(Ljava/lang/String;I)V

    sput-object v20, LX/1Dl;->A04:LX/1Dl;

    .line 206972
    new-instance v18, LX/1Dl;

    const/16 v17, 0x2

    const-string v2, "BYTE_SEGMENTS"

    move-object/from16 v1, v18

    move/from16 v0, v17

    invoke-direct {v1, v2, v0}, LX/1Dl;-><init>(Ljava/lang/String;I)V

    sput-object v18, LX/1Dl;->A01:LX/1Dl;

    .line 206973
    new-instance v16, LX/1Dl;

    const/4 v14, 0x3

    const-string v1, "ERROR_CORRECTION_LEVEL"

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v14}, LX/1Dl;-><init>(Ljava/lang/String;I)V

    sput-object v16, LX/1Dl;->A02:LX/1Dl;

    .line 206974
    new-instance v15, LX/1Dl;

    const/4 v13, 0x4

    const-string v0, "ISSUE_NUMBER"

    invoke-direct {v15, v0, v13}, LX/1Dl;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/1Dl;->A03:LX/1Dl;

    .line 206975
    new-instance v12, LX/1Dl;

    const/4 v11, 0x5

    const-string v0, "SUGGESTED_PRICE"

    invoke-direct {v12, v0, v11}, LX/1Dl;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/1Dl;->A0A:LX/1Dl;

    .line 206976
    new-instance v10, LX/1Dl;

    const/4 v9, 0x6

    const-string v0, "POSSIBLE_COUNTRY"

    invoke-direct {v10, v0, v9}, LX/1Dl;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/1Dl;->A07:LX/1Dl;

    .line 206977
    new-instance v8, LX/1Dl;

    const/4 v7, 0x7

    const-string v0, "UPC_EAN_EXTENSION"

    invoke-direct {v8, v0, v7}, LX/1Dl;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/1Dl;->A0B:LX/1Dl;

    .line 206978
    new-instance v6, LX/1Dl;

    const/16 v5, 0x8

    const-string v0, "PDF417_EXTRA_METADATA"

    invoke-direct {v6, v0, v5}, LX/1Dl;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/1Dl;->A06:LX/1Dl;

    .line 206979
    new-instance v4, LX/1Dl;

    const/16 v3, 0x9

    const-string v0, "STRUCTURED_APPEND_SEQUENCE"

    invoke-direct {v4, v0, v3}, LX/1Dl;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/1Dl;->A09:LX/1Dl;

    .line 206980
    new-instance v2, LX/1Dl;

    const/16 v1, 0xa

    const-string v0, "STRUCTURED_APPEND_PARITY"

    invoke-direct {v2, v0, v1}, LX/1Dl;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/1Dl;->A08:LX/1Dl;

    const/16 v0, 0xb

    new-array v0, v0, [LX/1Dl;

    .line 206981
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

    sput-object v0, LX/1Dl;->A00:[LX/1Dl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 206982
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1Dl;
    .locals 1

    .line 206983
    const-class v0, LX/1Dl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1Dl;

    return-object v0
.end method

.method public static values()[LX/1Dl;
    .locals 1

    .line 206984
    sget-object v0, LX/1Dl;->A00:[LX/1Dl;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1Dl;

    return-object v0
.end method
