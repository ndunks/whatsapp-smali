.class public final enum LX/2Vu;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Ec;


# static fields
.field public static final synthetic A00:[LX/2Vu;

.field public static final enum A01:LX/2Vu;

.field public static final enum A02:LX/2Vu;

.field public static final enum A03:LX/2Vu;

.field public static final enum A04:LX/2Vu;

.field public static final enum A05:LX/2Vu;

.field public static final enum A06:LX/2Vu;

.field public static final enum A07:LX/2Vu;

.field public static final enum A08:LX/2Vu;

.field public static final enum A09:LX/2Vu;

.field public static final enum A0A:LX/2Vu;

.field public static final enum A0B:LX/2Vu;

.field public static final enum A0C:LX/2Vu;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 286535
    new-instance v24, LX/2Vu;

    const/4 v6, 0x0

    const-string v1, "UNKNOWN_STATUS"

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v6, v6}, LX/2Vu;-><init>(Ljava/lang/String;II)V

    sput-object v24, LX/2Vu;->A0A:LX/2Vu;

    .line 286536
    new-instance v23, LX/2Vu;

    const/4 v7, 0x1

    const-string v1, "PROCESSING"

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v7, v7}, LX/2Vu;-><init>(Ljava/lang/String;II)V

    sput-object v23, LX/2Vu;->A06:LX/2Vu;

    .line 286537
    new-instance v22, LX/2Vu;

    const/4 v8, 0x2

    const-string v1, "SENT"

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v8, v8}, LX/2Vu;-><init>(Ljava/lang/String;II)V

    sput-object v22, LX/2Vu;->A09:LX/2Vu;

    .line 286538
    new-instance v21, LX/2Vu;

    const/4 v9, 0x3

    const-string v1, "NEED_TO_ACCEPT"

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v9, v9}, LX/2Vu;-><init>(Ljava/lang/String;II)V

    sput-object v21, LX/2Vu;->A05:LX/2Vu;

    .line 286539
    new-instance v20, LX/2Vu;

    const/4 v10, 0x4

    const-string v1, "COMPLETE"

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v10, v10}, LX/2Vu;-><init>(Ljava/lang/String;II)V

    sput-object v20, LX/2Vu;->A02:LX/2Vu;

    .line 286540
    new-instance v19, LX/2Vu;

    const/4 v11, 0x5

    const-string v1, "COULD_NOT_COMPLETE"

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v11, v11}, LX/2Vu;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/2Vu;->A03:LX/2Vu;

    .line 286541
    new-instance v18, LX/2Vu;

    const/4 v12, 0x6

    const-string v1, "REFUNDED"

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v12, v12}, LX/2Vu;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/2Vu;->A07:LX/2Vu;

    .line 286542
    new-instance v17, LX/2Vu;

    const/4 v13, 0x7

    const-string v1, "EXPIRED"

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v13, v13}, LX/2Vu;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/2Vu;->A04:LX/2Vu;

    .line 286543
    new-instance v16, LX/2Vu;

    const/16 v14, 0x8

    const-string v1, "REJECTED"

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v14, v14}, LX/2Vu;-><init>(Ljava/lang/String;II)V

    sput-object v16, LX/2Vu;->A08:LX/2Vu;

    .line 286544
    new-instance v15, LX/2Vu;

    const/16 v5, 0x9

    const-string v0, "CANCELLED"

    invoke-direct {v15, v0, v5, v5}, LX/2Vu;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/2Vu;->A01:LX/2Vu;

    .line 286545
    new-instance v4, LX/2Vu;

    const/16 v3, 0xa

    const-string v0, "WAITING_FOR_PAYER"

    invoke-direct {v4, v0, v3, v3}, LX/2Vu;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/2Vu;->A0C:LX/2Vu;

    .line 286546
    new-instance v2, LX/2Vu;

    const/16 v1, 0xb

    const-string v0, "WAITING"

    invoke-direct {v2, v0, v1, v1}, LX/2Vu;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/2Vu;->A0B:LX/2Vu;

    const/16 v0, 0xc

    new-array v0, v0, [LX/2Vu;

    .line 286547
    aput-object v24, v0, v6

    aput-object v23, v0, v7

    aput-object v22, v0, v8

    aput-object v21, v0, v9

    aput-object v20, v0, v10

    aput-object v19, v0, v11

    aput-object v18, v0, v12

    aput-object v17, v0, v13

    aput-object v16, v0, v14

    aput-object v15, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/2Vu;->A00:[LX/2Vu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 286548
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 286549
    iput p3, p0, LX/2Vu;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Vu;
    .locals 1

    .line 286550
    const-class v0, LX/2Vu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2Vu;

    return-object v0
.end method

.method public static values()[LX/2Vu;
    .locals 1

    .line 286551
    sget-object v0, LX/2Vu;->A00:[LX/2Vu;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2Vu;

    return-object v0
.end method
