.class public LX/3Wx;
.super LX/0f5;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/05x;

.field public final A04:LX/04B;

.field public final A05:LX/0Nd;

.field public final A06:LX/0MZ;

.field public final A07:LX/0Ca;

.field public final A08:LX/2tW;

.field public final A09:LX/2yG;

.field public final A0A:LX/00w;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/05x;LX/00w;LX/2yG;LX/0Ca;LX/0Cd;LX/2zA;LX/04B;LX/0MZ;LX/0Nd;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 381620
    invoke-direct {p0, p5, p6, p7, p8}, LX/0f5;-><init>(LX/0Cd;LX/2zA;LX/04B;LX/0MZ;)V

    .line 381621
    iput-object p1, p0, LX/3Wx;->A03:LX/05x;

    .line 381622
    iput-object p2, p0, LX/3Wx;->A0A:LX/00w;

    .line 381623
    iput-object p3, p0, LX/3Wx;->A09:LX/2yG;

    .line 381624
    iput-object p4, p0, LX/3Wx;->A07:LX/0Ca;

    .line 381625
    iput-object p8, p0, LX/3Wx;->A06:LX/0MZ;

    .line 381626
    iput-object p9, p0, LX/3Wx;->A05:LX/0Nd;

    .line 381627
    iput-object p10, p0, LX/3Wx;->A0B:Ljava/lang/String;

    .line 381628
    iput-object p11, p0, LX/3Wx;->A0C:Ljava/lang/String;

    .line 381629
    iput p12, p0, LX/3Wx;->A00:I

    .line 381630
    iput p13, p0, LX/3Wx;->A01:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/05x;LX/00w;LX/2yG;LX/0Ca;LX/0Cd;LX/2zA;LX/04B;LX/0MZ;LX/0Nd;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;LX/2tW;)V
    .locals 14

    move-object v0, p0

    .line 381631
    move-object/from16 v1, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v3, p4

    move-object/from16 v6, p7

    move-object/from16 v2, p3

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move/from16 v12, p13

    move/from16 v13, p14

    invoke-direct/range {v0 .. v13}, LX/3Wx;-><init>(LX/05x;LX/00w;LX/2yG;LX/0Ca;LX/0Cd;LX/2zA;LX/04B;LX/0MZ;LX/0Nd;Ljava/lang/String;Ljava/lang/String;II)V

    .line 381632
    iput-object p1, p0, LX/3Wx;->A02:Landroid/content/Context;

    .line 381633
    iput-object v7, p0, LX/3Wx;->A04:LX/04B;

    .line 381634
    move/from16 v0, p15

    iput-boolean v0, p0, LX/3Wx;->A0F:Z

    .line 381635
    move/from16 v0, p16

    iput-boolean v0, p0, LX/3Wx;->A0E:Z

    .line 381636
    move-object/from16 v0, p17

    iput-object v0, p0, LX/3Wx;->A0D:Ljava/lang/String;

    .line 381637
    move-object/from16 v0, p18

    iput-object v0, p0, LX/3Wx;->A08:LX/2tW;

    return-void
.end method
