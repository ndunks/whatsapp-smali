.class public final enum LX/0Of;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0Of;

.field public static final enum A01:LX/0Of;

.field public static final enum A02:LX/0Of;

.field public static final enum A03:LX/0Of;

.field public static final enum A04:LX/0Of;

.field public static final enum A05:LX/0Of;

.field public static final enum A06:LX/0Of;

.field public static final enum A07:LX/0Of;

.field public static final enum A08:LX/0Of;

.field public static final enum A09:LX/0Of;

.field public static final enum A0A:LX/0Of;

.field public static final enum A0B:LX/0Of;

.field public static final enum A0C:LX/0Of;

.field public static final enum A0D:LX/0Of;

.field public static final enum A0E:LX/0Of;


# instance fields
.field public final code:I

.field public final context:LX/0Us;

.field public final mode:LX/0Ut;

.field public final scope:LX/0Uu;


# direct methods
.method public static constructor <clinit>()V
    .locals 54

    .line 104235
    new-instance v2, LX/0Of;

    sget-object v5, LX/0Us;->A06:LX/0Us;

    sget-object v6, LX/0Ut;->A02:LX/0Ut;

    sget-object v7, LX/0Uu;->A03:LX/0Uu;

    const-string v3, "REGISTRATION_FULL"

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, LX/0Of;-><init>(Ljava/lang/String;ILX/0Us;LX/0Ut;LX/0Uu;I)V

    sput-object v2, LX/0Of;->A0E:LX/0Of;

    .line 104236
    new-instance v3, LX/0Of;

    sget-object v6, LX/0Us;->A03:LX/0Us;

    sget-object v7, LX/0Ut;->A02:LX/0Ut;

    sget-object v8, LX/0Uu;->A03:LX/0Uu;

    const-string v4, "INTERACTIVE_FULL"

    const/4 v5, 0x1

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, LX/0Of;-><init>(Ljava/lang/String;ILX/0Us;LX/0Ut;LX/0Uu;I)V

    sput-object v3, LX/0Of;->A07:LX/0Of;

    .line 104237
    new-instance v9, LX/0Of;

    sget-object v12, LX/0Us;->A03:LX/0Us;

    sget-object v13, LX/0Ut;->A01:LX/0Ut;

    sget-object v14, LX/0Uu;->A03:LX/0Uu;

    const-string v10, "INTERACTIVE_DELTA"

    const/4 v11, 0x2

    const/4 v15, 0x2

    invoke-direct/range {v9 .. v15}, LX/0Of;-><init>(Ljava/lang/String;ILX/0Us;LX/0Ut;LX/0Uu;I)V

    sput-object v9, LX/0Of;->A05:LX/0Of;

    .line 104238
    new-instance v15, LX/0Of;

    sget-object v18, LX/0Us;->A02:LX/0Us;

    const-string v16, "BACKGROUND_FULL"

    const/16 v17, 0x3

    const/16 v21, 0x3

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    invoke-direct/range {v15 .. v21}, LX/0Of;-><init>(Ljava/lang/String;ILX/0Us;LX/0Ut;LX/0Uu;I)V

    sput-object v15, LX/0Of;->A04:LX/0Of;

    .line 104239
    new-instance v16, LX/0Of;

    sget-object v19, LX/0Us;->A02:LX/0Us;

    const-string v17, "BACKGROUND_DELTA"

    const/16 v18, 0x4

    const/16 v22, 0x4

    move-object/from16 v20, v13

    move-object/from16 v21, v8

    invoke-direct/range {v16 .. v22}, LX/0Of;-><init>(Ljava/lang/String;ILX/0Us;LX/0Ut;LX/0Uu;I)V

    sput-object v16, LX/0Of;->A02:LX/0Of;

    .line 104240
    new-instance v17, LX/0Of;

    sget-object v20, LX/0Us;->A05:LX/0Us;

    sget-object v21, LX/0Ut;->A01:LX/0Ut;

    sget-object v22, LX/0Uu;->A02:LX/0Uu;

    const-string v18, "NOTIFICATION_CONTACT"

    const/16 v19, 0x5

    const/16 v23, 0x5

    invoke-direct/range {v17 .. v23}, LX/0Of;-><init>(Ljava/lang/String;ILX/0Us;LX/0Ut;LX/0Uu;I)V

    sput-object v17, LX/0Of;->A0B:LX/0Of;

    .line 104241
    new-instance v21, LX/0Of;

    sget-object v24, LX/0Us;->A03:LX/0Us;

    sget-object v25, LX/0Ut;->A03:LX/0Ut;

    sget-object v26, LX/0Uu;->A02:LX/0Uu;

    const-string v22, "INTERACTIVE_QUERY"

    const/16 v23, 0x6

    const/16 v27, 0x6

    invoke-direct/range {v21 .. v27}, LX/0Of;-><init>(Ljava/lang/String;ILX/0Us;LX/0Ut;LX/0Uu;I)V

    sput-object v21, LX/0Of;->A08:LX/0Of;

    .line 104242
    new-instance v25, LX/0Of;

    sget-object v29, LX/0Ut;->A03:LX/0Ut;

    sget-object v30, LX/0Uu;->A04:LX/0Uu;

    const-string v26, "NOTIFICATION_SIDELIST"

    const/16 v27, 0x7

    const/16 v31, 0x7

    move-object/from16 v28, v20

    invoke-direct/range {v25 .. v31}, LX/0Of;-><init>(Ljava/lang/String;ILX/0Us;LX/0Ut;LX/0Uu;I)V

    sput-object v25, LX/0Of;->A0D:LX/0Of;

    .line 104243
    new-instance v30, LX/0Of;

    sget-object v34, LX/0Ut;->A01:LX/0Ut;

    sget-object v35, LX/0Uu;->A04:LX/0Uu;

    const-string v31, "INTERACTIVE_DELTA_SIDELIST"

    const/16 v32, 0x8

    const/16 v36, 0x8

    move-object/from16 v33, v6

    invoke-direct/range {v30 .. v36}, LX/0Of;-><init>(Ljava/lang/String;ILX/0Us;LX/0Ut;LX/0Uu;I)V

    sput-object v30, LX/0Of;->A06:LX/0Of;

    .line 104244
    new-instance v31, LX/0Of;

    sget-object v34, LX/0Us;->A01:LX/0Us;

    sget-object v36, LX/0Uu;->A02:LX/0Uu;

    const-string v32, "ADD_QUERY"

    const/16 v33, 0x9

    const/16 v37, 0x9

    move-object/from16 v35, v29

    invoke-direct/range {v31 .. v37}, LX/0Of;-><init>(Ljava/lang/String;ILX/0Us;LX/0Ut;LX/0Uu;I)V

    sput-object v31, LX/0Of;->A01:LX/0Of;

    .line 104245
    new-instance v32, LX/0Of;

    sget-object v36, LX/0Ut;->A03:LX/0Ut;

    sget-object v37, LX/0Uu;->A01:LX/0Uu;

    const-string v33, "INTERACTIVE_QUERY_DEVICES"

    const/16 v34, 0xa

    const/16 v38, 0xa

    move-object/from16 v35, v6

    invoke-direct/range {v32 .. v38}, LX/0Of;-><init>(Ljava/lang/String;ILX/0Us;LX/0Ut;LX/0Uu;I)V

    sput-object v32, LX/0Of;->A09:LX/0Of;

    .line 104246
    new-instance v38, LX/0Of;

    sget-object v41, LX/0Us;->A04:LX/0Us;

    sget-object v43, LX/0Uu;->A01:LX/0Uu;

    const-string v39, "MESSAGE_QUERY_DEVICES"

    const/16 v40, 0xb

    const/16 v44, 0xb

    move-object/from16 v42, v29

    invoke-direct/range {v38 .. v44}, LX/0Of;-><init>(Ljava/lang/String;ILX/0Us;LX/0Ut;LX/0Uu;I)V

    sput-object v38, LX/0Of;->A0A:LX/0Of;

    .line 104247
    new-instance v44, LX/0Of;

    sget-object v47, LX/0Us;->A05:LX/0Us;

    const-string v45, "NOTIFICATION_DEVICE"

    const/16 v46, 0xc

    const/16 v50, 0xc

    move-object/from16 v48, v36

    move-object/from16 v49, v37

    invoke-direct/range {v44 .. v50}, LX/0Of;-><init>(Ljava/lang/String;ILX/0Us;LX/0Ut;LX/0Uu;I)V

    sput-object v44, LX/0Of;->A0C:LX/0Of;

    .line 104248
    new-instance v47, LX/0Of;

    sget-object v50, LX/0Us;->A02:LX/0Us;

    const-string v48, "BACKGROUND_DEVICE"

    const/16 v49, 0xd

    const/16 v53, 0xd

    move-object/from16 v51, v29

    move-object/from16 v52, v43

    invoke-direct/range {v47 .. v53}, LX/0Of;-><init>(Ljava/lang/String;ILX/0Us;LX/0Ut;LX/0Uu;I)V

    sput-object v47, LX/0Of;->A03:LX/0Of;

    const/16 v0, 0xe

    new-array v0, v0, [LX/0Of;

    .line 104249
    const/4 v1, 0x0

    aput-object v2, v0, v1

    aput-object v3, v0, v5

    aput-object v9, v0, v11

    const/4 v1, 0x3

    aput-object v15, v0, v1

    const/4 v1, 0x4

    aput-object v16, v0, v1

    aput-object v17, v0, v19

    aput-object v21, v0, v23

    aput-object v25, v0, v27

    const/16 v1, 0x8

    aput-object v30, v0, v1

    const/16 v1, 0x9

    aput-object v31, v0, v1

    aput-object v32, v0, v34

    aput-object v38, v0, v40

    aput-object v44, v0, v46

    aput-object v47, v0, v49

    sput-object v0, LX/0Of;->A00:[LX/0Of;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/0Us;LX/0Ut;LX/0Uu;I)V
    .locals 0

    .line 104250
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 104251
    iput-object p3, p0, LX/0Of;->context:LX/0Us;

    .line 104252
    iput-object p4, p0, LX/0Of;->mode:LX/0Ut;

    .line 104253
    iput-object p5, p0, LX/0Of;->scope:LX/0Uu;

    .line 104254
    iput p6, p0, LX/0Of;->code:I

    return-void
.end method

.method public static values()[LX/0Of;
    .locals 1

    .line 104255
    sget-object v0, LX/0Of;->A00:[LX/0Of;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Of;

    return-object v0
.end method
