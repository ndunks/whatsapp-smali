.class public LX/2cX;
.super LX/2GE;
.source ""


# instance fields
.field public final synthetic A00:LX/1Us;


# direct methods
.method public constructor <init>(LX/1Us;LX/0Dt;LX/0Gn;LX/08b;LX/01D;Ljava/lang/String;Ljava/util/List;I)V
    .locals 10

    .line 301690
    iput-object p1, p0, LX/2cX;->A00:LX/1Us;

    const/4 v8, 0x0

    .line 301691
    const/4 v9, 0x1

    move-object v0, p0

    .line 301692
    move-object/from16 v6, p7

    move-object v2, p3

    move/from16 v7, p8

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, LX/2GE;-><init>(LX/0Dt;LX/0Gn;LX/08b;LX/01D;Ljava/lang/String;Ljava/util/List;ILX/0R5;Z)V

    .line 301693
    return-void
.end method
