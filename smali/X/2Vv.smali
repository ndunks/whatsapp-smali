.class public final enum LX/2Vv;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Ec;


# static fields
.field public static final synthetic A00:[LX/2Vv;

.field public static final enum A01:LX/2Vv;

.field public static final enum A02:LX/2Vv;

.field public static final enum A03:LX/2Vv;

.field public static final enum A04:LX/2Vv;

.field public static final enum A05:LX/2Vv;

.field public static final enum A06:LX/2Vv;

.field public static final enum A07:LX/2Vv;

.field public static final enum A08:LX/2Vv;

.field public static final enum A09:LX/2Vv;

.field public static final enum A0A:LX/2Vv;

.field public static final enum A0B:LX/2Vv;

.field public static final enum A0C:LX/2Vv;

.field public static final enum A0D:LX/2Vv;

.field public static final enum A0E:LX/2Vv;

.field public static final enum A0F:LX/2Vv;

.field public static final enum A0G:LX/2Vv;

.field public static final enum A0H:LX/2Vv;

.field public static final enum A0I:LX/2Vv;

.field public static final enum A0J:LX/2Vv;

.field public static final enum A0K:LX/2Vv;

.field public static final enum A0L:LX/2Vv;

.field public static final enum A0M:LX/2Vv;

.field public static final enum A0N:LX/2Vv;

.field public static final enum A0O:LX/2Vv;

.field public static final enum A0P:LX/2Vv;

.field public static final enum A0Q:LX/2Vv;

.field public static final enum A0R:LX/2Vv;

.field public static final enum A0S:LX/2Vv;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 47

    .line 286552
    new-instance v42, LX/2Vv;

    const/4 v12, 0x0

    const-string v1, "UNKNOWN"

    move-object/from16 v0, v42

    invoke-direct {v0, v1, v12, v12}, LX/2Vv;-><init>(Ljava/lang/String;II)V

    sput-object v42, LX/2Vv;->A0S:LX/2Vv;

    .line 286553
    new-instance v41, LX/2Vv;

    const/4 v11, 0x1

    const-string v1, "PENDING_SETUP"

    move-object/from16 v0, v41

    invoke-direct {v0, v1, v11, v11}, LX/2Vv;-><init>(Ljava/lang/String;II)V

    sput-object v41, LX/2Vv;->A0M:LX/2Vv;

    .line 286554
    new-instance v40, LX/2Vv;

    const/4 v10, 0x2

    const-string v1, "PENDING_RECEIVER_SETUP"

    move-object/from16 v0, v40

    invoke-direct {v0, v1, v10, v10}, LX/2Vv;-><init>(Ljava/lang/String;II)V

    sput-object v40, LX/2Vv;->A0L:LX/2Vv;

    .line 286555
    new-instance v39, LX/2Vv;

    const/4 v9, 0x3

    const-string v1, "INIT"

    move-object/from16 v0, v39

    invoke-direct {v0, v1, v9, v9}, LX/2Vv;-><init>(Ljava/lang/String;II)V

    sput-object v39, LX/2Vv;->A0K:LX/2Vv;

    .line 286556
    new-instance v38, LX/2Vv;

    const/4 v8, 0x4

    const-string v1, "SUCCESS"

    move-object/from16 v0, v38

    invoke-direct {v0, v1, v8, v8}, LX/2Vv;-><init>(Ljava/lang/String;II)V

    sput-object v38, LX/2Vv;->A0R:LX/2Vv;

    .line 286557
    new-instance v37, LX/2Vv;

    const/4 v7, 0x5

    const-string v1, "COMPLETED"

    move-object/from16 v0, v37

    invoke-direct {v0, v1, v7, v7}, LX/2Vv;-><init>(Ljava/lang/String;II)V

    sput-object v37, LX/2Vv;->A0C:LX/2Vv;

    .line 286558
    new-instance v36, LX/2Vv;

    const/4 v6, 0x6

    const-string v1, "FAILED"

    move-object/from16 v0, v36

    invoke-direct {v0, v1, v6, v6}, LX/2Vv;-><init>(Ljava/lang/String;II)V

    sput-object v36, LX/2Vv;->A0E:LX/2Vv;

    .line 286559
    new-instance v35, LX/2Vv;

    const/4 v5, 0x7

    const-string v1, "FAILED_RISK"

    move-object/from16 v0, v35

    invoke-direct {v0, v1, v5, v5}, LX/2Vv;-><init>(Ljava/lang/String;II)V

    sput-object v35, LX/2Vv;->A0J:LX/2Vv;

    .line 286560
    new-instance v34, LX/2Vv;

    const/16 v4, 0x8

    const-string v1, "FAILED_PROCESSING"

    move-object/from16 v0, v34

    invoke-direct {v0, v1, v4, v4}, LX/2Vv;-><init>(Ljava/lang/String;II)V

    sput-object v34, LX/2Vv;->A0H:LX/2Vv;

    .line 286561
    new-instance v33, LX/2Vv;

    const/16 v3, 0x9

    const-string v1, "FAILED_RECEIVER_PROCESSING"

    move-object/from16 v0, v33

    invoke-direct {v0, v1, v3, v3}, LX/2Vv;-><init>(Ljava/lang/String;II)V

    sput-object v33, LX/2Vv;->A0I:LX/2Vv;

    .line 286562
    new-instance v32, LX/2Vv;

    const/16 v2, 0xa

    const-string v1, "FAILED_DA"

    move-object/from16 v0, v32

    invoke-direct {v0, v1, v2, v2}, LX/2Vv;-><init>(Ljava/lang/String;II)V

    sput-object v32, LX/2Vv;->A0F:LX/2Vv;

    .line 286563
    new-instance v31, LX/2Vv;

    const/16 v1, 0xb

    const-string v13, "FAILED_DA_FINAL"

    move-object/from16 v0, v31

    invoke-direct {v0, v13, v1, v1}, LX/2Vv;-><init>(Ljava/lang/String;II)V

    sput-object v31, LX/2Vv;->A0G:LX/2Vv;

    .line 286564
    new-instance v30, LX/2Vv;

    const/16 v14, 0xc

    const-string v13, "REFUNDED_TXN"

    move-object/from16 v0, v30

    invoke-direct {v0, v13, v14, v14}, LX/2Vv;-><init>(Ljava/lang/String;II)V

    sput-object v30, LX/2Vv;->A0N:LX/2Vv;

    .line 286565
    new-instance v29, LX/2Vv;

    const/16 v14, 0xd

    const-string v13, "REFUND_FAILED"

    move-object/from16 v0, v29

    invoke-direct {v0, v13, v14, v14}, LX/2Vv;-><init>(Ljava/lang/String;II)V

    sput-object v29, LX/2Vv;->A0O:LX/2Vv;

    .line 286566
    new-instance v28, LX/2Vv;

    const/16 v14, 0xe

    const-string v13, "REFUND_FAILED_PROCESSING"

    move-object/from16 v0, v28

    invoke-direct {v0, v13, v14, v14}, LX/2Vv;-><init>(Ljava/lang/String;II)V

    sput-object v28, LX/2Vv;->A0Q:LX/2Vv;

    .line 286567
    new-instance v27, LX/2Vv;

    const-string v13, "REFUND_FAILED_DA"

    const/16 v14, 0xf

    move-object/from16 v0, v27

    invoke-direct {v0, v13, v14, v14}, LX/2Vv;-><init>(Ljava/lang/String;II)V

    sput-object v27, LX/2Vv;->A0P:LX/2Vv;

    .line 286568
    new-instance v26, LX/2Vv;

    const-string v13, "EXPIRED_TXN"

    const/16 v0, 0x10

    move-object/from16 v15, v26

    move-object/from16 v16, v13

    move/from16 v17, v0

    move/from16 v18, v0

    invoke-direct/range {v15 .. v18}, LX/2Vv;-><init>(Ljava/lang/String;II)V

    sput-object v26, LX/2Vv;->A0D:LX/2Vv;

    .line 286569
    new-instance v25, LX/2Vv;

    const-string v13, "AUTH_CANCELED"

    const/16 v0, 0x11

    move-object/from16 v15, v25

    move-object/from16 v16, v13

    move/from16 v17, v0

    move/from16 v18, v0

    invoke-direct/range {v15 .. v18}, LX/2Vv;-><init>(Ljava/lang/String;II)V

    sput-object v25, LX/2Vv;->A01:LX/2Vv;

    .line 286570
    new-instance v24, LX/2Vv;

    const-string v13, "AUTH_CANCEL_FAILED_PROCESSING"

    const/16 v0, 0x12

    move-object/from16 v15, v24

    move-object/from16 v16, v13

    move/from16 v17, v0

    move/from16 v18, v0

    invoke-direct/range {v15 .. v18}, LX/2Vv;-><init>(Ljava/lang/String;II)V

    sput-object v24, LX/2Vv;->A03:LX/2Vv;

    .line 286571
    new-instance v23, LX/2Vv;

    const-string v13, "AUTH_CANCEL_FAILED"

    const/16 v0, 0x13

    move-object/from16 v15, v23

    move-object/from16 v16, v13

    move/from16 v17, v0

    move/from16 v18, v0

    invoke-direct/range {v15 .. v18}, LX/2Vv;-><init>(Ljava/lang/String;II)V

    sput-object v23, LX/2Vv;->A02:LX/2Vv;

    .line 286572
    new-instance v22, LX/2Vv;

    const-string v13, "COLLECT_INIT"

    const/16 v0, 0x14

    move-object/from16 v15, v22

    move-object/from16 v16, v13

    move/from16 v17, v0

    move/from16 v18, v0

    invoke-direct/range {v15 .. v18}, LX/2Vv;-><init>(Ljava/lang/String;II)V

    sput-object v22, LX/2Vv;->A09:LX/2Vv;

    .line 286573
    new-instance v21, LX/2Vv;

    const-string v13, "COLLECT_SUCCESS"

    const/16 v0, 0x15

    move-object/from16 v15, v21

    move-object/from16 v16, v13

    move/from16 v17, v0

    move/from16 v18, v0

    invoke-direct/range {v15 .. v18}, LX/2Vv;-><init>(Ljava/lang/String;II)V

    sput-object v21, LX/2Vv;->A0B:LX/2Vv;

    .line 286574
    new-instance v20, LX/2Vv;

    const-string v13, "COLLECT_FAILED"

    const/16 v0, 0x16

    move-object/from16 v15, v20

    move-object/from16 v16, v13

    move/from16 v17, v0

    move/from16 v18, v0

    invoke-direct/range {v15 .. v18}, LX/2Vv;-><init>(Ljava/lang/String;II)V

    sput-object v20, LX/2Vv;->A07:LX/2Vv;

    .line 286575
    new-instance v19, LX/2Vv;

    const-string v13, "COLLECT_FAILED_RISK"

    const/16 v0, 0x17

    move-object/from16 v15, v19

    move-object/from16 v16, v13

    move/from16 v17, v0

    move/from16 v18, v0

    invoke-direct/range {v15 .. v18}, LX/2Vv;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/2Vv;->A08:LX/2Vv;

    .line 286576
    new-instance v18, LX/2Vv;

    const-string v13, "COLLECT_REJECTED"

    const/16 v0, 0x18

    move-object/from16 v43, v18

    move-object/from16 v44, v13

    move/from16 v45, v0

    move/from16 v46, v0

    invoke-direct/range {v43 .. v46}, LX/2Vv;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/2Vv;->A0A:LX/2Vv;

    .line 286577
    new-instance v17, LX/2Vv;

    const-string v13, "COLLECT_EXPIRED"

    const/16 v0, 0x19

    move-object/from16 v43, v17

    move-object/from16 v44, v13

    move/from16 v45, v0

    move/from16 v46, v0

    invoke-direct/range {v43 .. v46}, LX/2Vv;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/2Vv;->A06:LX/2Vv;

    .line 286578
    new-instance v16, LX/2Vv;

    const-string v13, "COLLECT_CANCELED"

    const/16 v0, 0x1a

    move-object/from16 v43, v16

    move-object/from16 v44, v13

    move/from16 v45, v0

    move/from16 v46, v0

    invoke-direct/range {v43 .. v46}, LX/2Vv;-><init>(Ljava/lang/String;II)V

    sput-object v16, LX/2Vv;->A04:LX/2Vv;

    .line 286579
    new-instance v15, LX/2Vv;

    const-string v0, "COLLECT_CANCELLING"

    const/16 v13, 0x1b

    invoke-direct {v15, v0, v13, v13}, LX/2Vv;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/2Vv;->A05:LX/2Vv;

    const/16 v0, 0x1c

    new-array v0, v0, [LX/2Vv;

    .line 286580
    aput-object v42, v0, v12

    aput-object v41, v0, v11

    aput-object v40, v0, v10

    aput-object v39, v0, v9

    aput-object v38, v0, v8

    aput-object v37, v0, v7

    aput-object v36, v0, v6

    aput-object v35, v0, v5

    aput-object v34, v0, v4

    aput-object v33, v0, v3

    aput-object v32, v0, v2

    aput-object v31, v0, v1

    const/16 v1, 0xc

    aput-object v30, v0, v1

    const/16 v1, 0xd

    aput-object v29, v0, v1

    const/16 v1, 0xe

    aput-object v28, v0, v1

    aput-object v27, v0, v14

    const/16 v1, 0x10

    aput-object v26, v0, v1

    const/16 v1, 0x11

    aput-object v25, v0, v1

    const/16 v1, 0x12

    aput-object v24, v0, v1

    const/16 v1, 0x13

    aput-object v23, v0, v1

    const/16 v1, 0x14

    aput-object v22, v0, v1

    const/16 v1, 0x15

    aput-object v21, v0, v1

    const/16 v1, 0x16

    aput-object v20, v0, v1

    const/16 v1, 0x17

    aput-object v19, v0, v1

    const/16 v1, 0x18

    aput-object v18, v0, v1

    const/16 v1, 0x19

    aput-object v17, v0, v1

    aput-object v16, v0, v45

    aput-object v15, v0, v13

    sput-object v0, LX/2Vv;->A00:[LX/2Vv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 286581
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 286582
    iput p3, p0, LX/2Vv;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Vv;
    .locals 1

    .line 286583
    const-class v0, LX/2Vv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2Vv;

    return-object v0
.end method

.method public static values()[LX/2Vv;
    .locals 1

    .line 286584
    sget-object v0, LX/2Vv;->A00:[LX/2Vv;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2Vv;

    return-object v0
.end method
